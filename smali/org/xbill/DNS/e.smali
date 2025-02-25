# classes9.dex

.class public final Lorg/xbill/DNS/e;
.super Ljava/lang/Object;
.source "DClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/e$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/xbill/DNS/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/e$a;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/e$a;-><init>()V

    .line 6
    sput-object v0, Lorg/xbill/DNS/e;->a:Lorg/xbill/DNS/q0;

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "IN"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 14
    const-string v1, "CH"

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 20
    const-string v1, "CHAOS"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->b(ILjava/lang/String;)V

    .line 25
    const-string v1, "HS"

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 31
    const-string v1, "HESIOD"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->b(ILjava/lang/String;)V

    .line 36
    const/16 v1, 0xfe

    .line 38
    const-string v2, "NONE"

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 43
    const/16 v1, 0xff

    .line 45
    const-string v2, "ANY"

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method public static a(I)V
    .registers 2

    .line 1
    if-ltz p0, :cond_8

    .line 3
    const v0, 0xffff

    .line 6
    if-gt p0, v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lorg/xbill/DNS/InvalidDClassException;

    .line 11
    invoke-direct {v0, p0}, Lorg/xbill/DNS/InvalidDClassException;-><init>(I)V

    .line 14
    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/e;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
