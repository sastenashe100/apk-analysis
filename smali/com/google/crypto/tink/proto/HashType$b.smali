# classes5.dex

.class public final Lcom/google/crypto/tink/proto/HashType$b;
.super Ljava/lang/Object;
.source "HashType.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HashType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/x$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/HashType$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HashType$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/HashType$b;->a:Lcom/google/crypto/tink/shaded/protobuf/x$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method
