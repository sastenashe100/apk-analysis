# classes.dex

.class public Landroidx/profileinstaller/c$b;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"

# interfaces
.implements Landroidx/profileinstaller/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_12

    .line 4
    :pswitch_3  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_e

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq p1, v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    check-cast p2, Ljava/lang/Throwable;

    .line 17
    :goto_10
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_3  #00000001
        :pswitch_3  #00000002
        :pswitch_3  #00000003
        :pswitch_3  #00000004
        :pswitch_3  #00000005
        :pswitch_3  #00000006
        :pswitch_3  #00000007
        :pswitch_3  #00000008
        :pswitch_3  #00000009
        :pswitch_3  #0000000a
        :pswitch_3  #0000000b
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method
