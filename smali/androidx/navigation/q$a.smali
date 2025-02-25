# classes3.dex

.class public final Landroidx/navigation/q$a;
.super Ljava/lang/Object;
.source "NavDeepLinkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/q$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\tR\u0018\u0010\f\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigation/q$a;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "b",
        "Landroidx/navigation/q;",
        "a",
        "Landroid/net/Uri;",
        "",
        "Ljava/lang/String;",
        "action",
        "c",
        "mimeType",
        "<init>",
        "()V",
        "d",
        "navigation-common_release"
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
        "SMAP\nNavDeepLinkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkRequest.kt\nandroidx/navigation/NavDeepLinkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/navigation/q$a$a;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/q$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/q$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/q$a;->d:Landroidx/navigation/q$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/navigation/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/q;
    .registers 5

    .line 1
    new-instance v0, Landroidx/navigation/q;

    .line 3
    iget-object v1, p0, Landroidx/navigation/q$a;->a:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Landroidx/navigation/q$a;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/navigation/q$a;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/q;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Landroidx/navigation/q$a;
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/q$a;->a:Landroid/net/Uri;

    .line 8
    return-object p0
.end method
