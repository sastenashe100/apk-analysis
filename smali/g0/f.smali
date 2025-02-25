# classes3.dex

.class public Lg0/f;
.super Ljava/lang/Object;
.source "ExtraSupportedSurfaceCombinationsContainer.java"


# instance fields
.field public final a:Lf0/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lf0/q;

    .line 6
    invoke-static {v0}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf0/q;

    .line 12
    iput-object v0, p0, Lg0/f;->a:Lf0/q;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/f;->a:Lf0/q;

    .line 3
    if-nez v0, :cond_a

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {v0, p1, p2}, Lf0/q;->g(Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
