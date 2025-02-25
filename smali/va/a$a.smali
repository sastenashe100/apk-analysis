# classes4.dex

.class public final Lva/a$a;
.super Ljava/lang/Object;
.source "com.google.android.libraries.identity.googleid:googleid@@1.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\fR\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0011¨\u0006\u0016"
    }
    d2 = {
        "Lva/a$a;",
        "",
        "",
        "autoSelectEnabled",
        "b",
        "filterByAuthorizedAccounts",
        "c",
        "",
        "serverClientId",
        "d",
        "Lva/a;",
        "a",
        "Z",
        "",
        "idTokenDepositionScopes",
        "Ljava/util/List;",
        "linkedServiceId",
        "Ljava/lang/String;",
        "nonce",
        "requestVerifiedPhoneNumber",
        "<init>",
        "()V",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lva/a$a;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lva/a$a;->d:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lva/a;
    .registers 10

    .line 1
    new-instance v8, Lva/a;

    .line 3
    iget-object v1, p0, Lva/a$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lva/a$a;->c:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lva/a$a;->d:Z

    .line 9
    iget-object v4, p0, Lva/a$a;->b:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lva/a$a;->g:Ljava/util/List;

    .line 13
    iget-boolean v6, p0, Lva/a$a;->e:Z

    .line 15
    iget-boolean v7, p0, Lva/a$a;->f:Z

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lva/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    .line 21
    return-object v8
.end method

.method public final b(Z)Lva/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lva/a$a;->f:Z

    .line 3
    return-object p0
.end method

.method public final c(Z)Lva/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lva/a$a;->d:Z

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lva/a$a;
    .registers 3

    .line 1
    const-string v0, "serverClientId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_e

    .line 12
    iput-object p1, p0, Lva/a$a;->a:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "serverClientId should not be empty"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
