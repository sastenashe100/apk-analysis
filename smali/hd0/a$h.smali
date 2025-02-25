# classes8.dex

.class public final Lhd0/a$h;
.super Lhd0/a;
.source "AppDeeplinkDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lhd0/a$h;",
        "Lhd0/a;",
        "Landroid/net/Uri;",
        "U",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a0:Lhd0/a$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhd0/a$h;

    .line 3
    invoke-direct {v0}, Lhd0/a$h;-><init>()V

    .line 6
    sput-object v0, Lhd0/a$h;->a0:Lhd0/a$h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhd0/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public U()Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhd0/a;->t()Landroid/net/Uri$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhd0/a;->C()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "homeDeeplinkBuilder.path(pathAvc).build()"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method
