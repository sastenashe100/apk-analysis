# classes6.dex

.class public final Lwt/a;
.super Ljava/lang/Object;
.source "MediaStoreUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000f"
    }
    d2 = {
        "Lwt/a;",
        "",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "b",
        "Landroid/net/Uri;",
        "getMediaStoreCollection",
        "()Landroid/net/Uri;",
        "mediaStoreCollection",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
        "sliceutil_gplay"
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
        "SMAP\nMediaStoreUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaStoreUtils.kt\ncom/slice/util/cameraImageUpload/utils/MediaStoreUtils\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,93:1\n36#2:94\n*S KotlinDebug\n*F\n+ 1 MediaStoreUtils.kt\ncom/slice/util/cameraImageUpload/utils/MediaStoreUtils\n*L\n29#1:94\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lwt/a$a;

.field public static final d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwt/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwt/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lwt/a;->c:Lwt/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lwt/a;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwt/a;->a:Landroid/content/Context;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1d

    .line 15
    if-lt v0, v1, :cond_17

    .line 17
    const-string p1, "external"

    .line 19
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_23

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p1, v0

    .line 37
    :goto_24
    iput-object p1, p0, Lwt/a;->b:Landroid/net/Uri;

    .line 39
    return-void
.end method
