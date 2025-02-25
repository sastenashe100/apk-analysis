# classes.dex

.class public final Llc/j;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# direct methods
.method public static a()Llc/i;
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    goto :goto_10

    .line 7
    :pswitch_6  #0x1b
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 9
    if-nez v0, :cond_10

    .line 11
    new-instance v0, Llc/y;

    .line 13
    invoke-direct {v0}, Llc/y;-><init>()V

    .line 16
    return-object v0

    .line 17
    :cond_10
    :goto_10
    new-instance v0, Llc/a0;

    .line 19
    invoke-direct {v0}, Llc/a0;-><init>()V

    .line 22
    return-object v0

    .line 23
    :pswitch_16  #0x1a
    new-instance v0, Llc/x;

    .line 25
    invoke-direct {v0}, Llc/x;-><init>()V

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x19
    new-instance v0, Llc/u;

    .line 31
    invoke-direct {v0}, Llc/u;-><init>()V

    .line 34
    return-object v0

    .line 35
    :pswitch_22  #0x18
    new-instance v0, Llc/s;

    .line 37
    invoke-direct {v0}, Llc/s;-><init>()V

    .line 40
    return-object v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x18
        :pswitch_22  #00000018
        :pswitch_1c  #00000019
        :pswitch_16  #0000001a
        :pswitch_6  #0000001b
    .end packed-switch
.end method
