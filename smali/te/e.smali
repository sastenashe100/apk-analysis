# classes.dex

.class public final synthetic Lte/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte/e;->a:Lcom/google/firebase/installations/a;

    .line 6
    iput-boolean p2, p0, Lte/e;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lte/e;->a:Lcom/google/firebase/installations/a;

    .line 3
    iget-boolean v1, p0, Lte/e;->b:Z

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/installations/a;->d(Lcom/google/firebase/installations/a;Z)V

    .line 8
    return-void
.end method
