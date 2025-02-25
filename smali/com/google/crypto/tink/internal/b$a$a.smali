# classes5.dex

.class public final Lcom/google/crypto/tink/internal/b$a$a;
.super Ljava/lang/Object;
.source "KeyTypeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKeyFormatProtoT;"
        }
    .end annotation
.end field

.field public b:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;",
            "Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/b$a$a;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/b$a$a;->b:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 8
    return-void
.end method
