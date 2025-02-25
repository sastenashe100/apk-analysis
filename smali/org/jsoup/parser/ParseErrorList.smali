# classes9.dex

.class public Lorg/jsoup/parser/ParseErrorList;
.super Ljava/util/ArrayList;
.source "ParseErrorList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/parser/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxSize:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iput p2, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 6
    return-void
.end method

.method public static noTracking()Lorg/jsoup/parser/ParseErrorList;
    .registers 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/ParseErrorList;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public static tracking(I)Lorg/jsoup/parser/ParseErrorList;
    .registers 3

    .line 1
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1, p0}, Lorg/jsoup/parser/ParseErrorList;-><init>(II)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public canAddError()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 7
    if-ge v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public getMaxSize()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 3
    return v0
.end method
