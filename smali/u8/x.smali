# classes.dex

.class public final synthetic Lu8/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic c:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic d:Lcom/clevertap/android/sdk/db/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu8/x;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu8/x;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    iput-object p3, p0, Lu8/x;->c:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 10
    iput-object p4, p0, Lu8/x;->d:Lcom/clevertap/android/sdk/db/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lu8/x;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lu8/x;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    iget-object v2, p0, Lu8/x;->c:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 7
    iget-object v3, p0, Lu8/x;->d:Lcom/clevertap/android/sdk/db/b;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lu8/a0;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/b;)Ljava/lang/Void;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
