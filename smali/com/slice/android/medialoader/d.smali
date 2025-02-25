# classes5.dex

.class public final synthetic Lcom/slice/android/medialoader/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx7/h;


# instance fields
.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/medialoader/d;->c:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/medialoader/d;->c:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lcom/slice/android/medialoader/ImageExtensionsKt;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
