# classes8.dex

.class public final synthetic Lre0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lre0/l;


# direct methods
.method public synthetic constructor <init>(Lre0/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lre0/i;->a:Lre0/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lre0/i;->a:Lre0/l;

    .line 3
    invoke-static {v0, p1}, Lre0/l;->u(Lre0/l;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
