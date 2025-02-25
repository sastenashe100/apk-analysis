# classes5.dex

.class public Lkg/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkg/e$a;->a:I

    .line 7
    iput v0, p0, Lkg/e$a;->b:I

    .line 9
    iput v0, p0, Lkg/e$a;->c:I

    .line 11
    iput v0, p0, Lkg/e$a;->d:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkg/e$a;->e:Z

    .line 16
    const v0, 0x3dcccccd  # 0.1f

    .line 19
    iput v0, p0, Lkg/e$a;->f:F

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lkg/e;
    .registers 11

    .line 1
    new-instance v9, Lkg/e;

    .line 3
    iget v1, p0, Lkg/e$a;->a:I

    .line 5
    iget v2, p0, Lkg/e$a;->b:I

    .line 7
    iget v3, p0, Lkg/e$a;->c:I

    .line 9
    iget v4, p0, Lkg/e$a;->d:I

    .line 11
    iget-boolean v5, p0, Lkg/e$a;->e:Z

    .line 13
    iget v6, p0, Lkg/e$a;->f:F

    .line 15
    iget-object v7, p0, Lkg/e$a;->g:Ljava/util/concurrent/Executor;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lkg/e;-><init>(IIIIZFLjava/util/concurrent/Executor;Lkg/g;)V

    .line 22
    return-object v9
.end method

.method public b()Lkg/e$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkg/e$a;->e:Z

    .line 4
    return-object p0
.end method

.method public c(I)Lkg/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lkg/e$a;->c:I

    .line 3
    return-object p0
.end method

.method public d(I)Lkg/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lkg/e$a;->b:I

    .line 3
    return-object p0
.end method

.method public e(I)Lkg/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lkg/e$a;->a:I

    .line 3
    return-object p0
.end method

.method public f(F)Lkg/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lkg/e$a;->f:F

    .line 3
    return-object p0
.end method

.method public g(I)Lkg/e$a;
    .registers 2

    .line 1
    iput p1, p0, Lkg/e$a;->d:I

    .line 3
    return-object p0
.end method
