# classes.dex

.class public final synthetic Lte/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/b;


# instance fields
.field public final synthetic a:Lfd/f;


# direct methods
.method public synthetic constructor <init>(Lfd/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte/d;->a:Lfd/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lte/d;->a:Lfd/f;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/a;->b(Lfd/f;)Lve/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
