# classes3.dex

.class public final synthetic Ld0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic a:Ld0/v;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ld0/v;Ljava/util/List;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/n;->a:Ld0/v;

    .line 6
    iput-object p2, p0, Ld0/n;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Ld0/n;->c:I

    .line 10
    iput p4, p0, Ld0/n;->d:I

    .line 12
    iput p5, p0, Ld0/n;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Ld0/n;->a:Ld0/v;

    .line 3
    iget-object v1, p0, Ld0/n;->b:Ljava/util/List;

    .line 5
    iget v2, p0, Ld0/n;->c:I

    .line 7
    iget v3, p0, Ld0/n;->d:I

    .line 9
    iget v4, p0, Ld0/n;->e:I

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/Void;

    .line 14
    invoke-static/range {v0 .. v5}, Ld0/v;->r(Ld0/v;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
