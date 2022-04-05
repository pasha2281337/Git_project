
#include <bur/plctypes.h>

#ifdef _DEFAULT_INCLUDES
	#include <AsDefault.h>
#endif

void _INIT ProgramInit(void)
{
	Led_2 = 0;
}

void _CYCLIC ProgramCyclic(void)
{
	if (Led_2 == 0)
	{
		Led_2 = 1;
	}
	else
	{
		Led_2 = 0;
	}
}

void _EXIT ProgramExit(void)
{

}

