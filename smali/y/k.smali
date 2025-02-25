# classes3.dex

.class public Ly/k;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_3e

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_37

    .line 12
    packed-switch p1, :pswitch_data_46

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Unknown error code: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    sget p1, Ly/u;->b:I

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0xc
    sget p1, Ly/u;->e:I

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0xb
    sget p1, Ly/u;->g:I

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0xa
    sget p1, Ly/u;->h:I

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    :pswitch_37  #0x9
    sget p1, Ly/u;->f:I

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget p1, Ly/u;->d:I

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x9
        :pswitch_37  #00000009
        :pswitch_30  #0000000a
        :pswitch_29  #0000000b
        :pswitch_22  #0000000c
    .end packed-switch
.end method

.method public static b(I)Z
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_8

    .line 4
    :pswitch_3  #0x6
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5  #0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_3  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch
.end method

.method public static c(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_a

    .line 4
    const/16 v0, 0x9

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    :goto_b
    return p0
.end method
