# classes6.dex

.class public final Lbv/c;
.super Ljava/lang/Object;
.source "LoginScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "Lbv/b;",
        "a",
        "auth_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)Lbv/b;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llv/c;->a:Llv/c;

    .line 8
    invoke-virtual {v0}, Llv/c;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_36

    .line 14
    sget-object v0, Lbv/c$a;->a:[I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_33

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_30

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_2d

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p0, v0, :cond_2a

    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p0, v0, :cond_27

    .line 37
    sget-object p0, Lbv/f;->a:Lbv/f;

    .line 39
    goto :goto_5e

    .line 40
    :cond_27
    sget-object p0, Ljv/a;->a:Ljv/a;

    .line 42
    goto :goto_5e

    .line 43
    :cond_2a
    sget-object p0, Lkv/a;->a:Lkv/a;

    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    sget-object p0, Liv/a;->a:Liv/a;

    .line 48
    goto :goto_5e

    .line 49
    :cond_30
    sget-object p0, Lcom/sliceit/android/auth/ui/email/v2/e;->a:Lcom/sliceit/android/auth/ui/email/v2/e;

    .line 51
    goto :goto_5e

    .line 52
    :cond_33
    sget-object p0, Lcom/sliceit/android/auth/ui/profile/v2/c;->a:Lcom/sliceit/android/auth/ui/profile/v2/c;

    .line 54
    goto :goto_5e

    .line 55
    :cond_36
    sget-object v0, Lbv/c$a;->a:[I

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p0

    .line 61
    aget p0, v0, p0

    .line 63
    packed-switch p0, :pswitch_data_60

    .line 66
    :pswitch_41  #0x2
    sget-object p0, Lbv/f;->a:Lbv/f;

    .line 68
    goto :goto_5e

    .line 69
    :pswitch_44  #0xa
    sget-object p0, Lcom/sliceit/android/auth/ui/tnc/j;->a:Lcom/sliceit/android/auth/ui/tnc/j;

    .line 71
    goto :goto_5e

    .line 72
    :pswitch_47  #0x9
    sget-object p0, Lcom/sliceit/android/auth/ui/phoneverification/a;->a:Lcom/sliceit/android/auth/ui/phoneverification/a;

    .line 74
    goto :goto_5e

    .line 75
    :pswitch_4a  #0x8
    sget-object p0, Lcom/sliceit/android/auth/ui/email/d;->a:Lcom/sliceit/android/auth/ui/email/d;

    .line 77
    goto :goto_5e

    .line 78
    :pswitch_4d  #0x7
    sget-object p0, Lcom/sliceit/android/auth/ui/devicebinding/a;->a:Lcom/sliceit/android/auth/ui/devicebinding/a;

    .line 80
    goto :goto_5e

    .line 81
    :pswitch_50  #0x6
    sget-object p0, Lcom/sliceit/android/auth/ui/mobile/h;->a:Lcom/sliceit/android/auth/ui/mobile/h;

    .line 83
    goto :goto_5e

    .line 84
    :pswitch_53  #0x5
    sget-object p0, Ljv/a;->a:Ljv/a;

    .line 86
    goto :goto_5e

    .line 87
    :pswitch_56  #0x4
    sget-object p0, Lkv/a;->a:Lkv/a;

    .line 89
    goto :goto_5e

    .line 90
    :pswitch_59  #0x3
    sget-object p0, Liv/a;->a:Liv/a;

    .line 92
    goto :goto_5e

    .line 93
    :pswitch_5c  #0x1
    sget-object p0, Lcom/sliceit/android/auth/ui/profile/e;->a:Lcom/sliceit/android/auth/ui/profile/e;

    .line 95
    :goto_5e
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5c  #00000001
        :pswitch_41  #00000002
        :pswitch_59  #00000003
        :pswitch_56  #00000004
        :pswitch_53  #00000005
        :pswitch_50  #00000006
        :pswitch_4d  #00000007
        :pswitch_4a  #00000008
        :pswitch_47  #00000009
        :pswitch_44  #0000000a
    .end packed-switch
.end method
