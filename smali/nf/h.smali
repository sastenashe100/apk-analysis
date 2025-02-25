# classes.dex

.class public final synthetic Lnf/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnf/k;


# direct methods
.method public synthetic constructor <init>(Lnf/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnf/h;->a:Lnf/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnf/h;->a:Lnf/k;

    .line 3
    invoke-static {v0}, Lnf/k;->d(Lnf/k;)V

    .line 6
    return-void
.end method
