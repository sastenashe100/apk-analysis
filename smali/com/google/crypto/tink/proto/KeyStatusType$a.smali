# classes5.dex

.class public Lcom/google/crypto/tink/proto/KeyStatusType$a;
.super Ljava/lang/Object;
.source "KeyStatusType.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeyStatusType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/x$d<",
        "Lcom/google/crypto/tink/proto/KeyStatusType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/crypto/tink/proto/KeyStatusType;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/x$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/KeyStatusType$a;->a(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
