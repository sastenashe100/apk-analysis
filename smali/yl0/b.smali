# classes9.dex

.class public Lyl0/b;
.super Ljava/lang/Object;
.source "DefaultMockitoConfiguration.java"

# interfaces
.implements Lyl0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleansStackTrace()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public enableClassCache()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getAnnotationEngine()Lyl0/a;
    .registers 2

    .line 1
    new-instance v0, Lbm0/e;

    .line 3
    invoke-direct {v0}, Lbm0/e;-><init>()V

    .line 6
    return-object v0
.end method

.method public getDefaultAnswer()Lzm0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;

    .line 3
    invoke-direct {v0}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;-><init>()V

    .line 6
    return-object v0
.end method
