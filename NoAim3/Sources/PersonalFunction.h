/*
 * PersonalFunction.h
 *
 *  Created on: May 29, 2015
 *      Author: CTY
 */

#ifndef PERSONALFUNCTION_H_
#define PERSONALFUNCTION_H_



#endif /* PERSONALFUNCTION_H_ */

//���ƻ�����Selector m To n ��������ʵ��
void Selector1To1(void)
{
	Selector1Dir=Selector1_Dir1;
}
void Selector1To2(void)
{
	Selector1Dir=Selector1_Dir2;
}
void Selector2To1(void)
{
	Selector2Dir=Selector2_Dir1;
}
void Selector2To2(void)
{
	Selector2Dir=Selector2_Dir2;
}
void Selector3To1(void)
{
	Selector3Dir=Selector3_Dir1;
}
void Selector3To2(void)
{
	Selector3Dir=Selector3_Dir2;
}

//���ƻ�е��ʹ�� HandOpen��HandClose����
void HandOpen(void)
{
	Hand1=Hand1Open;
	Hand2=Hand2Open;
}
void HandClose(void)
{
	Hand1=Hand1Close;
	Hand2=Hand2Close;
}

