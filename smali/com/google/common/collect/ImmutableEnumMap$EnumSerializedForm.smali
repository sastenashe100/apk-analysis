# classes4.dex

.class Lcom/google/common/collect/ImmutableEnumMap$EnumSerializedForm;
.super Ljava/lang/Object;
.source "ImmutableEnumMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableEnumMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumSerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableEnumMap$EnumSerializedForm;->delegate:Ljava/util/EnumMap;

    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableEnumMap;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableEnumMap$EnumSerializedForm;->delegate:Ljava/util/EnumMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableEnumMap;-><init>(Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableEnumMap$1;)V

    .line 9
    return-object v0
.end method
