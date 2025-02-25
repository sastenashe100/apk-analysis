# classes6.dex

.class public final Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/request/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\nH\u0016¨\u0006\f"
    }
    d2 = {
        "com/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b",
        "Lcoil/request/g$b;",
        "Lcoil/request/g;",
        "request",
        "",
        "b",
        "a",
        "Lcoil/request/e;",
        "result",
        "c",
        "Lcoil/request/o;",
        "d",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$1\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$2\n+ 4 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n491#2:1058\n492#3:1059\n233#4:1060\n234#4:1062\n229#4,3:1063\n1#5:1061\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcoil/request/g;

.field public final synthetic d:Lcoil/ImageLoader;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcoil/request/g;Lcoil/ImageLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;->c:Lcoil/request/g;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;->d:Lcoil/ImageLoader;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcoil/request/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lcoil/request/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lcoil/request/g;Lcoil/request/e;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;->c:Lcoil/request/g;

    .line 3
    iget-object p2, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;->d:Lcoil/ImageLoader;

    .line 5
    invoke-interface {p2, p1}, Lcoil/ImageLoader;->c(Lcoil/request/g;)Lcoil/request/d;

    .line 8
    return-void
.end method

.method public d(Lcoil/request/g;Lcoil/request/o;)V
    .registers 15

    .line 1
    iget-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lly/a;

    .line 8
    new-instance v2, Lcom/sliceit/android/dls/avatar/a$b;

    .line 10
    invoke-virtual {p2}, Lcoil/request/o;->a()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p2, v0, v3, v0}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0xfe

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-static/range {v1 .. v11}, Lly/a;->b(Lly/a;Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lly/a;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object p2, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
