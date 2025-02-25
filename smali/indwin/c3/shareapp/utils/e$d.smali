# classes8.dex

.class public Lindwin/c3/shareapp/utils/e$d;
.super Landroid/os/CountDownTimer;
.source "AppUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/utils/e;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lindwin/c3/shareapp/utils/e;->d:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    return-void
.end method
