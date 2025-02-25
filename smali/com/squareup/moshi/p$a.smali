# classes.dex

.class public final Lcom/squareup/moshi/p$a;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/p$a;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/squareup/moshi/p$a;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/f$e;)Lcom/squareup/moshi/p$a;
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/p$a;->a:Ljava/util/List;

    .line 5
    iget v1, p0, Lcom/squareup/moshi/p$a;->b:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lcom/squareup/moshi/p$a;->b:I

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "factory == null"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public b()Lcom/squareup/moshi/p;
    .registers 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/p;

    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/p;-><init>(Lcom/squareup/moshi/p$a;)V

    .line 6
    return-object v0
.end method
