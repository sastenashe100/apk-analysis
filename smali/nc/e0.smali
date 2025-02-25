# classes4.dex

.class public final synthetic Lnc/e0;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lnc/d;


# direct methods
.method public synthetic constructor <init>(Lnc/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnc/e0;->a:Lnc/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnc/e0;->a:Lnc/d;

    .line 3
    invoke-static {v0}, Lnc/d;->k(Lnc/d;)V

    .line 6
    return-void
.end method
