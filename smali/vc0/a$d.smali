# classes8.dex

.class public final Lvc0/a$d;
.super Ljava/lang/Object;
.source "OKycViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvc0/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/b1$b;
    .registers 2

    .line 1
    invoke-static {}, Lvc0/a;->access$getFactory$cp()Landroidx/lifecycle/b1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
