# classes.dex

.class public final synthetic Lte/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte/c;->a:Lcom/google/firebase/installations/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lte/c;->a:Lcom/google/firebase/installations/a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/a;->c(Lcom/google/firebase/installations/a;)V

    .line 6
    return-void
.end method
