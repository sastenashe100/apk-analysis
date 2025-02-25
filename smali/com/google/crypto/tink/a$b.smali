# classes5.dex

.class public final Lcom/google/crypto/tink/a$b;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwc/f;

.field public final b:Lwc/j;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lwc/f;Lwc/j;IZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/a$b;->a:Lwc/f;

    iput-object p2, p0, Lcom/google/crypto/tink/a$b;->b:Lwc/j;

    iput p3, p0, Lcom/google/crypto/tink/a$b;->c:I

    iput-boolean p4, p0, Lcom/google/crypto/tink/a$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwc/f;Lwc/j;IZLcom/google/crypto/tink/a$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/a$b;-><init>(Lwc/f;Lwc/j;IZ)V

    return-void
.end method


# virtual methods
.method public a()Lwc/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/a$b;->a:Lwc/f;

    .line 3
    return-object v0
.end method
