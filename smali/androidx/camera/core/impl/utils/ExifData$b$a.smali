# classes3.dex

.class public Landroidx/camera/core/impl/utils/ExifData$b$a;
.super Ljava/lang/Object;
.source "ExifData.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lo0/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ExifData$b$a;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->i:[[Lo0/h;

    .line 8
    iget v2, p0, Landroidx/camera/core/impl/utils/ExifData$b$a;->a:I

    .line 10
    aget-object v1, v1, v2

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_19

    .line 16
    aget-object v4, v1, v3

    .line 18
    iget-object v5, v4, Lo0/h;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    iget v1, p0, Landroidx/camera/core/impl/utils/ExifData$b$a;->a:I

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, p0, Landroidx/camera/core/impl/utils/ExifData$b$a;->a:I

    .line 32
    return-object v0
.end method

.method public hasMoreElements()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifData$b$a;->a:I

    .line 3
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->i:[[Lo0/h;

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$b$a;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
