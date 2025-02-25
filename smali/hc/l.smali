# classes4.dex

.class public final synthetic Lhc/l;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lhc/t;


# direct methods
.method public synthetic constructor <init>(Lhc/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/l;->a:Lhc/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhc/l;->a:Lhc/t;

    .line 3
    invoke-static {v0}, Lhc/t;->h(Lhc/t;)V

    .line 6
    return-void
.end method
