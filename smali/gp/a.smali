# classes5.dex

.class public final Lgp/a;
.super Ljava/lang/Object;
.source "MandateExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "",
        "Loy/b;",
        "a",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Loy/b;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_56

    .line 13
    goto :goto_4e

    .line 14
    :sswitch_d
    const-string v0, "Failed"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_4e

    .line 23
    :cond_16
    sget-object p0, Loy/b;->c:Loy/b$a;

    .line 25
    invoke-virtual {p0}, Loy/b$a;->b()Loy/b;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_54

    .line 30
    :sswitch_1d
    const-string v0, "Declined"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_47

    .line 38
    goto :goto_4e

    .line 39
    :sswitch_26
    const-string v0, "Completed"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    sget-object p0, Loy/b;->c:Loy/b$a;

    .line 50
    invoke-virtual {p0}, Loy/b$a;->a()Loy/b;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_54

    .line 55
    :sswitch_36
    const-string v0, "Expired"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_47

    .line 63
    goto :goto_4e

    .line 64
    :sswitch_3f
    const-string v0, "Cancelled"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4e

    .line 72
    :cond_47
    sget-object p0, Loy/b;->c:Loy/b$a;

    .line 74
    invoke-virtual {p0}, Loy/b$a;->c()Loy/b;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    :goto_4e
    sget-object p0, Loy/b;->c:Loy/b$a;

    .line 81
    invoke-virtual {p0}, Loy/b$a;->c()Loy/b;

    .line 84
    move-result-object p0

    .line 85
    :goto_54
    return-object p0

    .line 86
    nop

    .line 87
    :sswitch_data_56
    .sparse-switch
        -0x6c25b6cf -> :sswitch_3f
        0x152f3f05 -> :sswitch_36
        0x23d3162b -> :sswitch_26
        0x25b8604e -> :sswitch_1d
        0x7cfb805d -> :sswitch_d
    .end sparse-switch
.end method
