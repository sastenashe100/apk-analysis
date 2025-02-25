# classes5.dex

.class public Ldg/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldg/b$a;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ldg/b;
    .registers 5

    .line 1
    new-instance v0, Ldg/b;

    .line 3
    iget v1, p0, Ldg/b$a;->a:I

    .line 5
    iget-object v2, p0, Ldg/b$a;->b:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldg/b;-><init>(ILjava/util/concurrent/Executor;Ldg/d;)V

    .line 11
    return-object v0
.end method

.method public varargs b(I[I)Ldg/b$a;
    .registers 6

    .line 1
    iput p1, p0, Ldg/b$a;->a:I

    .line 3
    if-eqz p2, :cond_12

    .line 5
    array-length p1, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-ge v0, p1, :cond_12

    .line 9
    aget v1, p2, v0

    .line 11
    iget v2, p0, Ldg/b$a;->a:I

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Ldg/b$a;->a:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return-object p0
.end method
