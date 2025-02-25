# classes8.dex

.class public final Lag0/c;
.super Ljava/lang/Object;
.source "ScreenID.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;",
        "Ljq/c;",
        "a",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;)Ljava/lang/String;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lag0/c$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_56

    .line 17
    sget-object p0, Lag0/a;->a:Lag0/a;

    .line 19
    invoke-virtual {p0}, Lag0/a;->g()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_55

    .line 24
    :pswitch_17  #0x9
    sget-object p0, Lag0/a;->a:Lag0/a;

    .line 26
    invoke-virtual {p0}, Lag0/a;->e()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_55

    .line 31
    :pswitch_1e  #0x8
    sget-object p0, Lag0/a;->a:Lag0/a;

    .line 33
    invoke-virtual {p0}, Lag0/a;->b()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_55

    .line 38
    :pswitch_25  #0x7
    sget-object p0, Lag0/a;->a:Lag0/a;

    .line 40
    invoke-virtual {p0}, Lag0/a;->d()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_55

    .line 45
    :pswitch_2c  #0x6
    sget-object p0, Lag0/a;->a:Lag0/a;

    .line 47
    invoke-virtual {p0}, Lag0/a;->c()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_55

    .line 52
    :pswitch_33  #0x5
    sget-object p0, Lag0/a;->a:Lag0/a;

    .line 54
    invoke-virtual {p0}, Lag0/a;->a()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_55

    .line 59
    :pswitch_3a  #0x4
    sget-object p0, Lag0/a;->a:Lag0/a;

    .line 61
    invoke-virtual {p0}, Lag0/a;->g()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_55

    .line 66
    :pswitch_41  #0x3
    sget-object p0, Lag0/a;->a:Lag0/a;

    .line 68
    invoke-virtual {p0}, Lag0/a;->g()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_55

    .line 73
    :pswitch_48  #0x2
    sget-object p0, Lag0/a;->a:Lag0/a;

    .line 75
    invoke-virtual {p0}, Lag0/a;->h()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_55

    .line 80
    :pswitch_4f  #0x1
    sget-object p0, Lag0/a;->a:Lag0/a;

    .line 82
    invoke-virtual {p0}, Lag0/a;->g()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    :goto_55
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_48  #00000002
        :pswitch_41  #00000003
        :pswitch_3a  #00000004
        :pswitch_33  #00000005
        :pswitch_2c  #00000006
        :pswitch_25  #00000007
        :pswitch_1e  #00000008
        :pswitch_17  #00000009
    .end packed-switch
.end method
