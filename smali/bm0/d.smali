# classes9.dex

.class public Lbm0/d;
.super Ljava/lang/Object;
.source "IndependentAnnotationEngine.java"

# interfaces
.implements Lym0/a;
.implements Lyl0/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lbm0/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lbm0/d;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lbm0/f;

    .line 13
    invoke-direct {v0}, Lbm0/f;-><init>()V

    .line 16
    const-class v1, Lxl0/d;

    .line 18
    invoke-virtual {p0, v1, v0}, Lbm0/d;->a(Ljava/lang/Class;Lbm0/c;)V

    .line 21
    new-instance v0, Lbm0/a;

    .line 23
    invoke-direct {v0}, Lbm0/a;-><init>()V

    .line 26
    const-class v1, Lxl0/c;

    .line 28
    invoke-virtual {p0, v1, v0}, Lbm0/d;->a(Ljava/lang/Class;Lbm0/c;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbm0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Lbm0/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm0/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
