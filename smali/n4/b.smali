# classes3.dex

.class public final Ln4/b;
.super Landroid/text/Editable$Factory;
.source "EmojiEditableFactory.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Landroid/text/Editable$Factory;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln4/b;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 4
    :try_start_3
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 6
    const-class v1, Ln4/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ln4/b;->c:Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_12

    .line 19
    :catchall_12
    return-void
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .registers 2

    .line 1
    sget-object v0, Ln4/b;->b:Landroid/text/Editable$Factory;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget-object v0, Ln4/b;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ln4/b;->b:Landroid/text/Editable$Factory;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Ln4/b;

    .line 14
    invoke-direct {v1}, Ln4/b;-><init>()V

    .line 17
    sput-object v1, Ln4/b;->b:Landroid/text/Editable$Factory;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Ln4/b;->b:Landroid/text/Editable$Factory;

    .line 28
    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .line 1
    sget-object v0, Ln4/b;->c:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0, p1}, Ll4/i;->c(Ljava/lang/Class;Ljava/lang/CharSequence;)Ll4/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
