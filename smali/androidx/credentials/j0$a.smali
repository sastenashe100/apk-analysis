# classes3.dex

.class public final Landroidx/credentials/j0$a;
.super Ljava/lang/Object;
.source "GetCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\bR\u0018\u0010\f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/credentials/j0$a;",
        "",
        "Landroidx/credentials/l;",
        "credentialOption",
        "a",
        "Landroidx/credentials/j0;",
        "b",
        "",
        "Ljava/util/List;",
        "credentialOptions",
        "",
        "Ljava/lang/String;",
        "origin",
        "",
        "c",
        "Z",
        "preferIdentityDocUi",
        "d",
        "preferImmediatelyAvailableCredentials",
        "Landroid/content/ComponentName;",
        "e",
        "Landroid/content/ComponentName;",
        "preferUiBrandingComponentName",
        "<init>",
        "()V",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/credentials/j0$a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/credentials/l;)Landroidx/credentials/j0$a;
    .registers 3

    .line 1
    const-string v0, "credentialOption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/j0$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final b()Landroidx/credentials/j0;
    .registers 8

    .line 1
    new-instance v6, Landroidx/credentials/j0;

    .line 3
    iget-object v0, p0, Landroidx/credentials/j0$a;->a:Ljava/util/List;

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/credentials/j0$a;->b:Ljava/lang/String;

    .line 13
    iget-boolean v3, p0, Landroidx/credentials/j0$a;->c:Z

    .line 15
    iget-object v4, p0, Landroidx/credentials/j0$a;->e:Landroid/content/ComponentName;

    .line 17
    iget-boolean v5, p0, Landroidx/credentials/j0$a;->d:Z

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/credentials/j0;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    .line 23
    return-object v6
.end method
