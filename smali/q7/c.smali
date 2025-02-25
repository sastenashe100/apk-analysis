# classes3.dex

.class public Lq7/c;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lq7/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq7/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq7/c;->a:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq7/c;->b:I

    .line 10
    iput v0, p0, Lq7/c;->c:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lq7/c;->e:Ljava/util/List;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lq7/c;->m:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lq7/c;->g:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lq7/c;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lq7/c;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lq7/c;->f:I

    .line 3
    return v0
.end method
