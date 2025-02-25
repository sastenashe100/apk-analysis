# classes3.dex

.class public Lb9/c;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lb9/b;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb9/c;->d:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lb9/c;->e:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lb9/c;->f:[I

    .line 17
    iput v0, p0, Lb9/c;->j:I

    .line 19
    iput v0, p0, Lb9/c;->l:I

    .line 21
    return-void
.end method
