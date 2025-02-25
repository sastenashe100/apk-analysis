# classes3.dex

.class public Landroidx/camera/core/impl/utils/ExifData$b$b;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lo0/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/camera/core/impl/utils/ExifData$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$b$b;->b:Landroidx/camera/core/impl/utils/ExifData$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/camera/core/impl/utils/ExifData$b$b;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifData$b$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ExifData$b$b;->a:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    return-object v0
.end method

.method public hasMoreElements()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifData$b$b;->a:I

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
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$b$b;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
