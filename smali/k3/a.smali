# classes3.dex

.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk3/a;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/a;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lk3/b;->a(Landroid/app/Activity;)V

    .line 6
    return-void
.end method
