# classes3.dex

.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\tR&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u0012\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "b",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "a",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "getTestTagsAsResourceId$annotations",
        "()V",
        "TestTagsAsResourceId",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

.field public static final b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    .line 13
    const-string v3, "TestTagsAsResourceId"

    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 18
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->c:I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method
