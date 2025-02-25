# classes3.dex

.class public final Ly3/u;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/u$e;,
        Ly3/u$c;,
        Ly3/u$b;,
        Ly3/u$a;,
        Ly3/u$f;,
        Ly3/u$d;
    }
.end annotation


# static fields
.field public static final a:Ly3/t;

.field public static final b:Ly3/t;

.field public static final c:Ly3/t;

.field public static final d:Ly3/t;

.field public static final e:Ly3/t;

.field public static final f:Ly3/t;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ly3/u$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly3/u$e;-><init>(Ly3/u$c;Z)V

    .line 8
    sput-object v0, Ly3/u;->a:Ly3/t;

    .line 10
    new-instance v0, Ly3/u$e;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Ly3/u$e;-><init>(Ly3/u$c;Z)V

    .line 16
    sput-object v0, Ly3/u;->b:Ly3/t;

    .line 18
    new-instance v0, Ly3/u$e;

    .line 20
    sget-object v1, Ly3/u$b;->a:Ly3/u$b;

    .line 22
    invoke-direct {v0, v1, v2}, Ly3/u$e;-><init>(Ly3/u$c;Z)V

    .line 25
    sput-object v0, Ly3/u;->c:Ly3/t;

    .line 27
    new-instance v0, Ly3/u$e;

    .line 29
    invoke-direct {v0, v1, v3}, Ly3/u$e;-><init>(Ly3/u$c;Z)V

    .line 32
    sput-object v0, Ly3/u;->d:Ly3/t;

    .line 34
    new-instance v0, Ly3/u$e;

    .line 36
    sget-object v1, Ly3/u$a;->b:Ly3/u$a;

    .line 38
    invoke-direct {v0, v1, v2}, Ly3/u$e;-><init>(Ly3/u$c;Z)V

    .line 41
    sput-object v0, Ly3/u;->e:Ly3/t;

    .line 43
    sget-object v0, Ly3/u$f;->b:Ly3/u$f;

    .line 45
    sput-object v0, Ly3/u;->f:Ly3/t;

    .line 47
    return-void
.end method

.method public static a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_b

    .line 4
    if-eq p0, v0, :cond_9

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method

.method public static b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_e

    .line 4
    if-eq p0, v0, :cond_c

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_c

    .line 9
    packed-switch p0, :pswitch_data_10

    .line 12
    return v1

    .line 13
    :cond_c
    :pswitch_c  #0x10, 0x11
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :pswitch_e  #0xe, 0xf
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_c  #00000010
        :pswitch_c  #00000011
    .end packed-switch
.end method
