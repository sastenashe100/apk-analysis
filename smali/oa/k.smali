# classes.dex

.class public final synthetic Loa/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqa/a$a;


# instance fields
.field public final synthetic a:Loa/o;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Loa/o;Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/k;->a:Loa/o;

    .line 6
    iput-object p2, p0, Loa/k;->b:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Loa/k;->a:Loa/o;

    .line 3
    iget-object v1, p0, Loa/k;->b:Ljava/lang/Iterable;

    .line 5
    invoke-static {v0, v1}, Loa/o;->g(Loa/o;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
