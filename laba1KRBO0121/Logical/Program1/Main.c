
#include <bur/plctypes.h>

#ifdef _DEFAULT_INCLUDES
	#include <AsDefault.h>
#endif

void _INIT ProgramInit(void)
{
	Led_1 = 0;
}

void _CYCLIC ProgramCyclic(void)
{
	if (Led_1 == 0)
	{
		Led_1 = 1;
	}
	else
	{
		Led_1 = 0;
	}
}

void _EXIT ProgramExit(void)
{

}

