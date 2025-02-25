# classes7.dex

.class public final Lh00/h;
.super Ljava/lang/Object;
.source "SliceMiniTagInteractor.kt"

# interfaces
.implements Lh00/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016R\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\b0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lh00/h;",
        "Lh00/g;",
        "",
        "a",
        "tagId",
        "",
        "c",
        "b",
        "Ljm/b;",
        "kotlin.jvm.PlatformType",
        "Ljm/b;",
        "pref",
        "<init>",
        "()V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljm/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "accounts"

    .line 6
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh00/h;->a:Ljm/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh00/h;->a:Ljm/b;

    .line 3
    const-string v1, "slice_mini_new_tag"

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pref.getString(MiniConst…INI_PREF_KEY_NEW_TAG, \"\")"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh00/h;->a:Ljm/b;

    .line 3
    const-string v1, "slice_mini_new_tag"

    .line 5
    invoke-virtual {v0, v1}, Ljm/b;->j(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "tagId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh00/h;->a:Ljm/b;

    .line 8
    const-string v1, "slice_mini_new_tag"

    .line 10
    invoke-virtual {v0, v1, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
