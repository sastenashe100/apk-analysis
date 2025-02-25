# classes4.dex

.class public final synthetic Lcc/v;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcc/d0;


# direct methods
.method public synthetic constructor <init>(Lcc/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcc/v;->a:Lcc/d0;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcc/v;->a:Lcc/d0;

    .line 3
    invoke-static {v0}, Lcc/d0;->j(Lcc/d0;)V

    .line 6
    return-void
.end method
