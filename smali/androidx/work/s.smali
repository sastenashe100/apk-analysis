# classes3.dex

.class public abstract Landroidx/work/s;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/s$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ll6/p;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ll6/p;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ll6/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/s;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Landroidx/work/s;->b:Ll6/p;

    .line 8
    iput-object p3, p0, Landroidx/work/s;->c:Ljava/util/Set;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/s;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/s;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public c()Ll6/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/s;->b:Ll6/p;

    .line 3
    return-object v0
.end method
