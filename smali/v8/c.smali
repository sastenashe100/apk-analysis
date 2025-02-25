# classes3.dex

.class public final synthetic Lv8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv8/d;

.field public final synthetic b:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lv8/d;Lv8/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/c;->a:Lv8/d;

    .line 6
    iput-object p2, p0, Lv8/c;->b:Lv8/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/c;->a:Lv8/d;

    .line 3
    iget-object v1, p0, Lv8/c;->b:Lv8/a;

    .line 5
    invoke-static {v0, v1}, Lv8/d;->b(Lv8/d;Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
