# classes3.dex

.class public Landroidx/camera/core/impl/utils/ExifData$b$c;
.super Ljava/lang/Object;
.source "ExifData.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/ExifData$b;->a()Landroidx/camera/core/impl/utils/ExifData;
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
.field public final a:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/camera/core/impl/utils/ExifData$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$b$c;->b:Landroidx/camera/core/impl/utils/ExifData$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$b$c;->a:Ljava/util/Enumeration;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData$b$c;->a:Ljava/util/Enumeration;

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method public hasMoreElements()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b$c;->a:Ljava/util/Enumeration;

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$b$c;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
