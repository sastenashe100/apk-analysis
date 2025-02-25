# classes4.dex

.class public final Lva/c$a;
.super Ljava/lang/Object;
.source "com.google.android.libraries.identity.googleid:googleid@@1.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0011\u001a\u00020\u00002\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0013\u001a\u00020\u0012R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0015¨\u0006\u0018"
    }
    d2 = {
        "Lva/c$a;",
        "",
        "",
        "displayName",
        "b",
        "familyName",
        "c",
        "givenName",
        "d",
        "id",
        "e",
        "idToken",
        "f",
        "phoneNumber",
        "g",
        "Landroid/net/Uri;",
        "profilePictureUri",
        "h",
        "Lva/c;",
        "a",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
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

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lva/c$a;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lva/c$a;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lva/c;
    .registers 10

    .line 1
    new-instance v8, Lva/c;

    .line 3
    iget-object v1, p0, Lva/c$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lva/c$a;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lva/c$a;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lva/c$a;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lva/c$a;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lva/c$a;->f:Landroid/net/Uri;

    .line 15
    iget-object v7, p0, Lva/c$a;->g:Ljava/lang/String;

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lva/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 21
    return-object v8
.end method

.method public final b(Ljava/lang/String;)Lva/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lva/c$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lva/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lva/c$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lva/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lva/c$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lva/c$a;
    .registers 3

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lva/c$a;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lva/c$a;
    .registers 3

    .line 1
    const-string v0, "idToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lva/c$a;->b:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lva/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lva/c$a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lva/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lva/c$a;->f:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
