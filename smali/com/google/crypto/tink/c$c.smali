# classes5.dex

.class public final Lcom/google/crypto/tink/c$c;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final c:[B

.field public final d:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public final e:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lwc/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lwc/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;[B",
            "Lcom/google/crypto/tink/proto/KeyStatusType;",
            "Lcom/google/crypto/tink/proto/OutputPrefixType;",
            "I",
            "Ljava/lang/String;",
            "Lwc/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/c$c;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/c$c;->b:Ljava/lang/Object;

    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/c$c;->c:[B

    .line 15
    iput-object p4, p0, Lcom/google/crypto/tink/c$c;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 17
    iput-object p5, p0, Lcom/google/crypto/tink/c$c;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 19
    iput p6, p0, Lcom/google/crypto/tink/c$c;->f:I

    .line 21
    iput-object p7, p0, Lcom/google/crypto/tink/c$c;->g:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/google/crypto/tink/c$c;->h:Lwc/f;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/c$c;->c:[B

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/c$c;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
