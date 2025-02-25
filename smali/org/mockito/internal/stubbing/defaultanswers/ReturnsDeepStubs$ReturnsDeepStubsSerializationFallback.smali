# classes9.dex

.class Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$ReturnsDeepStubsSerializationFallback;
.super Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;
.source "ReturnsDeepStubs.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReturnsDeepStubsSerializationFallback"
.end annotation


# instance fields
.field private final returnTypeGenericMetadata:Lsm0/c;


# direct methods
.method public constructor <init>(Lsm0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$ReturnsDeepStubsSerializationFallback;->returnTypeGenericMetadata:Lsm0/c;

    .line 6
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lxl0/e;->e:Lzm0/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public actualParameterizedType(Ljava/lang/Object;)Lsm0/c;
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsDeepStubs$ReturnsDeepStubsSerializationFallback;->returnTypeGenericMetadata:Lsm0/c;

    .line 3
    return-object p1
.end method
