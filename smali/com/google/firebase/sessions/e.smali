# classes.dex

.class public final synthetic Lcom/google/firebase/sessions/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lea/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/f;

    .line 3
    check-cast p1, Lcom/google/firebase/sessions/u;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/f;->b(Lcom/google/firebase/sessions/f;Lcom/google/firebase/sessions/u;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
