# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;
.super Landroidx/lifecycle/y0;
.source "WalletRechargeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$a;,
        Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b:\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u0094\u00022\u00020\u0001:\u0001tBy\b\u0007\u0012\u0006\u0010v\u001a\u00020s\u0012\u0006\u0010z\u001a\u00020w\u0012\u0006\u0010~\u001a\u00020{\u0012\u0007\u0010\u0082\u0001\u001a\u00020\u007f\u0012\b\u0010\u0086\u0001\u001a\u00030\u0083\u0001\u0012\b\u0010\u008a\u0001\u001a\u00030\u0087\u0001\u0012\b\u0010\u008e\u0001\u001a\u00030\u008b\u0001\u0012\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u0001\u0012\b\u0010\u0097\u0001\u001a\u00030\u0094\u0001\u0012\b\u0010\u009b\u0001\u001a\u00030\u0098\u0001\u0012\b\u0010\u009f\u0001\u001a\u00030\u009c\u0001¢\u0006\u0006\b\u0092\u0002\u0010\u0093\u0002J\u001d\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0010\u001a\u00020\rH\u0002J\u001d\u0010\u0013\u001a\u00020\r*\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0017\u001a\u00020\r2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0011H\u0002J*\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002J\f\u0010!\u001a\u00020\t*\u00020\u0003H\u0002J\u001b\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0018\u0010&\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\b\u0010\'\u001a\u00020\u0018H\u0002J\u0006\u0010(\u001a\u00020\rJ\u0006\u0010)\u001a\u00020\rJ=\u00102\u001a\u0002012\u0006\u0010*\u001a\u00020\u00182\u0006\u0010,\u001a\u00020+2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u00182\u0006\u0010/\u001a\u00020.2\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b2\u00103J\u0006\u00104\u001a\u00020\rJ<\u00108\u001a\u00020\r2\u0006\u00105\u001a\u00020\u00032\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010/\u001a\u00020.J\u000e\u0010:\u001a\u00020\r2\u0006\u00109\u001a\u00020\u0015J\u000e\u0010<\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0018J\u001e\u0010>\u001a\u0002012\u0006\u0010;\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0018J\"\u0010C\u001a\u00020\r2\u0006\u0010@\u001a\u00020?2\b\u0010B\u001a\u0004\u0018\u00010A2\b\b\u0002\u0010/\u001a\u00020.J\u0006\u0010D\u001a\u00020\tJ\u0010\u0010E\u001a\u00020\r2\b\u0010@\u001a\u0004\u0018\u00010?J\u000e\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020FJ\"\u0010L\u001a\u00020\r2\u0006\u0010I\u001a\u00020\u00182\b\b\u0002\u0010J\u001a\u00020\u00182\b\b\u0002\u0010K\u001a\u00020\tJ\u000e\u0010M\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0018J\u0006\u0010N\u001a\u00020\tJ\u0006\u0010O\u001a\u00020\rJ\u000e\u0010Q\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0018J\u000e\u0010S\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\u0018J\u000e\u0010T\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u0018J\u000e\u0010U\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u0018J\u0018\u0010W\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u00152\b\u0010\u001b\u001a\u0004\u0018\u00010\u0018J\u0018\u0010X\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u00152\b\u0010\u001b\u001a\u0004\u0018\u00010\u0018J \u0010[\u001a\u00020\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010Y\u001a\u00020+2\u0006\u0010Z\u001a\u00020\tJ(\u0010]\u001a\u00020\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010Y\u001a\u00020+2\u0006\u0010\\\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\tJ\u0006\u0010^\u001a\u00020\tJ\u000e\u0010a\u001a\u00020\r2\u0006\u0010`\u001a\u00020_J&\u0010e\u001a\u0002012\u0006\u0010c\u001a\u00020b2\n\b\u0002\u0010d\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010I\u001a\u0004\u0018\u00010\u0018J\u0006\u0010f\u001a\u000201J\u0016\u0010h\u001a\u00020\r2\u0006\u0010g\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018J\u000e\u0010j\u001a\u00020\r2\u0006\u0010i\u001a\u00020\u0003J\u0018\u0010n\u001a\u00020\r2\b\u0010l\u001a\u0004\u0018\u00010k2\u0006\u0010m\u001a\u00020\u0007J\u0006\u0010o\u001a\u00020\rJ&\u0010q\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010p\u001a\u00020+2\u0006\u00105\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\tJ \u0010r\u001a\u00020\r2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020A2\b\b\u0002\u0010/\u001a\u00020.R\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R+\u0010¦\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u00a0\u0001\u0010¡\u0001\u001a\u0006\b¢\u0001\u0010£\u0001\"\u0006\b¤\u0001\u0010¥\u0001R+\u0010ª\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b§\u0001\u0010¡\u0001\u001a\u0006\b¨\u0001\u0010£\u0001\"\u0006\b©\u0001\u0010¥\u0001R6\u0010²\u0001\u001a\u0004\u0018\u00010\u00182\t\u0010«\u0001\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u000e¢\u0006\u0018\n\u0006\b¬\u0001\u0010\u00ad\u0001\u001a\u0006\b®\u0001\u0010¯\u0001\"\u0006\b°\u0001\u0010±\u0001R6\u0010¶\u0001\u001a\u0004\u0018\u00010\u00182\t\u0010«\u0001\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u000e¢\u0006\u0018\n\u0006\b³\u0001\u0010\u00ad\u0001\u001a\u0006\b´\u0001\u0010¯\u0001\"\u0006\bµ\u0001\u0010±\u0001R)\u0010½\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b·\u0001\u0010¸\u0001\u001a\u0006\b¹\u0001\u0010º\u0001\"\u0006\b»\u0001\u0010¼\u0001R!\u0010Â\u0001\u001a\n\u0012\u0005\u0012\u00030¿\u00010¾\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0001\u0010Á\u0001R#\u0010Ç\u0001\u001a\n\u0012\u0005\u0012\u00030¿\u00010Ã\u00018\u0006¢\u0006\u000f\n\u0005\bL\u0010Ä\u0001\u001a\u0006\bÅ\u0001\u0010Æ\u0001R&\u0010É\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110¾\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010Á\u0001R)\u0010Ì\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110Ã\u00018\u0006¢\u0006\u0010\n\u0006\bÊ\u0001\u0010Ä\u0001\u001a\u0006\bË\u0001\u0010Æ\u0001R8\u0010Ô\u0001\u001a\u0005\u0018\u00010Í\u00012\n\u0010«\u0001\u001a\u0005\u0018\u00010Í\u00018F@BX\u0086\u000e¢\u0006\u0018\n\u0006\bÎ\u0001\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001\"\u0006\bÒ\u0001\u0010Ó\u0001R6\u0010Û\u0001\u001a\u0004\u0018\u00010\u00022\t\u0010«\u0001\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e¢\u0006\u0018\n\u0006\bÕ\u0001\u0010Ö\u0001\u001a\u0006\b×\u0001\u0010Ø\u0001\"\u0006\bÙ\u0001\u0010Ú\u0001R*\u0010ß\u0001\u001a\u00020\u00182\u0007\u0010Ü\u0001\u001a\u00020\u00188\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\bÝ\u0001\u0010\u00ad\u0001\u001a\u0006\bÞ\u0001\u0010¯\u0001R\u001b\u0010â\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001R+\u0010ç\u0001\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bã\u0001\u0010á\u0001\u001a\u0006\b¸\u0001\u0010ä\u0001\"\u0006\bå\u0001\u0010æ\u0001R\u0019\u0010ê\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bè\u0001\u0010é\u0001R\u0019\u0010í\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bë\u0001\u0010ì\u0001R(\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bî\u0001\u0010ï\u0001\u001a\u0006\bð\u0001\u0010ñ\u0001\"\u0006\bò\u0001\u0010ó\u0001R:\u0010ù\u0001\u001a\u00020\t2\u0007\u0010«\u0001\u001a\u00020\t8F@BX\u0087\u000e¢\u0006 \n\u0006\bô\u0001\u0010¸\u0001\u0012\u0006\b÷\u0001\u0010ø\u0001\u001a\u0006\bõ\u0001\u0010º\u0001\"\u0006\bö\u0001\u0010¼\u0001R*\u0010û\u0001\u001a\u00020\t2\u0007\u0010Ü\u0001\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\bé\u0001\u0010¸\u0001\u001a\u0006\bú\u0001\u0010º\u0001R6\u0010\u0082\u0002\u001a\u0004\u0018\u00010\t2\t\u0010«\u0001\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e¢\u0006\u0018\n\u0006\bü\u0001\u0010ý\u0001\u001a\u0006\bþ\u0001\u0010ÿ\u0001\"\u0006\b\u0080\u0002\u0010\u0081\u0002R1\u0010\u0087\u0002\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006 \n\u0006\b\u0083\u0002\u0010¸\u0001\u0012\u0006\b\u0086\u0002\u0010ø\u0001\u001a\u0006\b\u0084\u0002\u0010º\u0001\"\u0006\b\u0085\u0002\u0010¼\u0001R2\u0010\u0090\u0002\u001a\u00030\u0088\u00028\u0006@\u0006X\u0087\u000e¢\u0006 \n\u0006\b\u0089\u0002\u0010\u008a\u0002\u0012\u0006\b\u008f\u0002\u0010ø\u0001\u001a\u0006\b\u008b\u0002\u0010\u008c\u0002\"\u0006\b\u008d\u0002\u0010\u008e\u0002R\u0016\u0010\n\u001a\u00020\t8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0091\u0002\u0010º\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0095\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;",
        "",
        "minAmount",
        "i0",
        "(Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;Ljava/lang/Double;)Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;",
        "",
        "startTime",
        "",
        "isPennyDrop",
        "",
        "chipsCount",
        "",
        "i1",
        "(JZLjava/lang/Integer;)V",
        "g1",
        "",
        "Lf00/b;",
        "L0",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Le00/a;",
        "rechargeSuggestions",
        "j1",
        "",
        "enteredAmount",
        "apiResponse",
        "entryPoint",
        "unformattedAmount",
        "Lf00/b$k;",
        "S",
        "toCheck",
        "x0",
        "w0",
        "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;",
        "orderPayload",
        "R",
        "(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b1",
        "V",
        "U",
        "K0",
        "currency",
        "",
        "differenceAmount",
        "receiverUuid",
        "Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;",
        "flow",
        "minRechargeAmount",
        "Lkotlinx/coroutines/s1;",
        "n0",
        "(Ljava/lang/String;FLjava/lang/String;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/Double;)Lkotlinx/coroutines/s1;",
        "E0",
        "amount",
        "rechargeId",
        "addAndPayTxnId",
        "t0",
        "amountSuggestion",
        "C0",
        "formattedInputAmount",
        "h1",
        "isValueFromAdapterSelection",
        "k1",
        "Lg60/b;",
        "data",
        "Lcom/sliceit/android/mini/ui/wallet/v2/f;",
        "args",
        "q0",
        "A0",
        "r0",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;",
        "body",
        "T",
        "reason",
        "gateway",
        "showToast",
        "r",
        "l0",
        "z0",
        "M0",
        "formattedAmount",
        "W",
        "unFormattedAmount",
        "X",
        "p0",
        "a0",
        "suggestion",
        "N0",
        "O0",
        "amountPrefilledValue",
        "isAddAndPayFlow",
        "d1",
        "finalAmount",
        "c1",
        "v0",
        "Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;",
        "transactionPayload",
        "H0",
        "Lcom/slice/util/HeadlessTransactionResult;",
        "result",
        "errorType",
        "s0",
        "J0",
        "inputValue",
        "D0",
        "totalAmount",
        "I0",
        "Le60/i;",
        "payModeItem",
        "endTimeStamp",
        "e1",
        "F0",
        "prefilledAmount",
        "f1",
        "G0",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lpz/f;",
        "b",
        "Lpz/f;",
        "walletRechargeAnalyticsDelegate",
        "Lqz/e;",
        "c",
        "Lqz/e;",
        "miniEndpointProvider",
        "Lqz/d;",
        "d",
        "Lqz/d;",
        "sliceMiniConfigRepository",
        "Landroidx/lifecycle/p0;",
        "e",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/sliceit/android/platform/datastore/c;",
        "f",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Ls20/a;",
        "g",
        "Ls20/a;",
        "dispatcherProvider",
        "Lvb0/a;",
        "Lcom/sliceit/android/paymentgatewaydata/network/a;",
        "h",
        "Lvb0/a;",
        "pgRepository",
        "Lbu/a;",
        "i",
        "Lbu/a;",
        "dateTimeUtil",
        "Lqy/e;",
        "j",
        "Lqy/e;",
        "dsaAddMoneyRepository",
        "Lqy/a;",
        "k",
        "Lqy/a;",
        "dsaAddMoneyEndPointProvider",
        "l",
        "Ljava/lang/Integer;",
        "f0",
        "()Ljava/lang/Integer;",
        "W0",
        "(Ljava/lang/Integer;)V",
        "maxPollingAttempts",
        "m",
        "g0",
        "X0",
        "maxPollingInterval",
        "value",
        "n",
        "Ljava/lang/String;",
        "d0",
        "()Ljava/lang/String;",
        "U0",
        "(Ljava/lang/String;)V",
        "groupOrderId",
        "o",
        "h0",
        "Y0",
        "pgOrderGroupMetadata",
        "p",
        "Z",
        "B0",
        "()Z",
        "a1",
        "(Z)V",
        "isUpiMergerEnabled",
        "Landroidx/lifecycle/f0;",
        "Lf00/c;",
        "q",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "s",
        "_sideEffects",
        "t",
        "getSideEffects",
        "sideEffects",
        "Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
        "u",
        "Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
        "e0",
        "()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
        "V0",
        "(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V",
        "initRechargeData",
        "v",
        "Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;",
        "Y",
        "()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;",
        "Q0",
        "(Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;)V",
        "amountSuggestionsData",
        "<set-?>",
        "w",
        "m0",
        "versionSliceMini",
        "x",
        "Lg60/b;",
        "previousPayModeData",
        "y",
        "()Lg60/b;",
        "R0",
        "(Lg60/b;)V",
        "currentPayModeData",
        "z",
        "D",
        "inputAmount",
        "A",
        "J",
        "inputStartTimeStamp",
        "B",
        "Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;",
        "getFlow",
        "()Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;",
        "T0",
        "(Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;)V",
        "C",
        "c0",
        "S0",
        "getFirstRechargeDone$annotations",
        "()V",
        "firstRechargeDone",
        "b0",
        "firstLoadSetupCompleted",
        "E",
        "Ljava/lang/Boolean;",
        "j0",
        "()Ljava/lang/Boolean;",
        "Z0",
        "(Ljava/lang/Boolean;)V",
        "retryRecharge",
        "F",
        "u0",
        "P0",
        "isAddMoneyV2Enabled$annotations",
        "isAddMoneyV2Enabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "G",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "k0",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setShouldSendPageLoadAnalytics",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "getShouldSendPageLoadAnalytics$annotations",
        "shouldSendPageLoadAnalytics",
        "y0",
        "<init>",
        "(Lqz/b;Lpz/f;Lqz/e;Lqz/d;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/datastore/c;Ls20/a;Lvb0/a;Lbu/a;Lqy/e;Lqy/a;)V",
        "H",
        "mini_gplay"
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
        "SMAP\nWalletRechargeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletRechargeViewModel.kt\ncom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1053:1\n427#1,2:1058\n427#1,2:1072\n1549#2:1054\n1620#2,3:1055\n1855#2,2:1060\n350#2,7:1065\n1#3:1062\n1064#4,2:1063\n*S KotlinDebug\n*F\n+ 1 WalletRechargeViewModel.kt\ncom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel\n*L\n416#1:1058,2\n988#1:1072,2\n409#1:1054\n409#1:1055,3\n697#1:1060,2\n796#1:1065,7\n756#1:1063,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$a;

.field public static final I:I


# instance fields
.field public A:J

.field public B:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Boolean;

.field public F:Z

.field public G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lqz/b;

.field public final b:Lpz/f;

.field public final c:Lqz/e;

.field public final d:Lqz/d;

.field public final e:Landroidx/lifecycle/p0;

.field public final f:Lcom/sliceit/android/platform/datastore/c;

.field public final g:Ls20/a;

.field public final h:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lcom/sliceit/android/paymentgatewaydata/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbu/a;

.field public final j:Lqy/e;

.field public final k:Lqy/a;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lf00/c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lf00/c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lf00/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lf00/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

.field public v:Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

.field public w:Ljava/lang/String;

.field public x:Lg60/b;

.field public y:Lg60/b;

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->H:Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->I:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lqz/b;Lpz/f;Lqz/e;Lqz/d;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/datastore/c;Ls20/a;Lvb0/a;Lbu/a;Lqy/e;Lqy/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/b;",
            "Lpz/f;",
            "Lqz/e;",
            "Lqz/d;",
            "Landroidx/lifecycle/p0;",
            "Lcom/sliceit/android/platform/datastore/c;",
            "Ls20/a;",
            "Lvb0/a<",
            "Lcom/sliceit/android/paymentgatewaydata/network/a;",
            ">;",
            "Lbu/a;",
            "Lqy/e;",
            "Lqy/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "walletRechargeAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "miniEndpointProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sliceMiniConfigRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "savedStateHandle"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "configDataStore"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "dispatcherProvider"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "pgRepository"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "dateTimeUtil"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "dsaAddMoneyRepository"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "dsaAddMoneyEndPointProvider"

    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->a:Lqz/b;

    .line 61
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 63
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->c:Lqz/e;

    .line 65
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->d:Lqz/d;

    .line 67
    iput-object p5, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 69
    iput-object p6, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->f:Lcom/sliceit/android/platform/datastore/c;

    .line 71
    iput-object p7, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->g:Ls20/a;

    .line 73
    iput-object p8, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->h:Lvb0/a;

    .line 75
    iput-object p9, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->i:Lbu/a;

    .line 77
    iput-object p10, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->j:Lqy/e;

    .line 79
    iput-object p11, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->k:Lqy/a;

    .line 81
    new-instance p1, Landroidx/lifecycle/f0;

    .line 83
    sget-object p2, Lf00/c$c;->a:Lf00/c$c;

    .line 85
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->q:Landroidx/lifecycle/f0;

    .line 90
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->r:Landroidx/lifecycle/b0;

    .line 92
    new-instance p1, Landroidx/lifecycle/f0;

    .line 94
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->s:Landroidx/lifecycle/f0;

    .line 99
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->t:Landroidx/lifecycle/b0;

    .line 101
    sget-object p1, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 103
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->w:Ljava/lang/String;

    .line 109
    sget-object p1, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;->DEFAULT:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 111
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->C:Z

    .line 116
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->F:Z

    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 129
    move-result-object p3

    .line 130
    const/4 p4, 0x0

    .line 131
    const/4 p5, 0x0

    .line 132
    new-instance p6, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$1;

    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-direct {p6, p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 138
    const/4 p7, 0x3

    .line 139
    const/4 p8, 0x0

    .line 140
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 143
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;Ljava/lang/Double;)Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->i0(Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;Ljava/lang/Double;)Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lpz/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->s:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->q:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->x0(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->L0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Q0(Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;)V

    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->S0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->U0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->V0(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V

    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->z:D

    .line 3
    return-void
.end method

.method public static final synthetic M(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Y0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;D)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b1(Ljava/lang/String;D)V

    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->g1()V

    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;JZLjava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->i1(JZLjava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->j1(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;FLjava/lang/String;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/Double;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v4, p3

    .line 9
    :goto_8
    and-int/lit8 p3, p6, 0x10

    .line 11
    if-eqz p3, :cond_e

    .line 13
    move-object v6, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v6, p5

    .line 16
    :goto_f
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->n0(Ljava/lang/String;FLjava/lang/String;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/Double;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic s(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p2, "JUSPAY"

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->R(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;Ljava/lang/String;Ljava/lang/String;)Lf00/b$k;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->S(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;Ljava/lang/String;Ljava/lang/String;)Lf00/b$k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Y()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->f:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lbu/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->i:Lbu/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lqy/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->j:Lqy/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;)Lvb0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->h:Lvb0/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y:Lg60/b;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Lg60/b;->d()Lg60/a;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {v0}, Lg60/a;->b()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final B0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->p:Z

    .line 3
    return v0
.end method

.method public final C0(Le00/a;)V
    .registers 14

    .line 1
    const-string v0, "amountSuggestion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->r:Landroidx/lifecycle/b0;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lf00/c$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lf00/c$a;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Lf00/c$a;->e()Lg00/a;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lg00/a;->d()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    const/16 v4, 0xa

    .line 38
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_65

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Le00/a;

    .line 62
    invoke-virtual {v5}, Le00/a;->c()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Le00/a;->c()I

    .line 69
    move-result v6

    .line 70
    if-ne v4, v6, :cond_57

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {p1}, Le00/a;->e()Z

    .line 78
    move-result v4

    .line 79
    xor-int/lit8 v9, v4, 0x1

    .line 81
    const/4 v10, 0x7

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v5 .. v11}, Le00/a;->b(Le00/a;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Le00/a;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x7

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v5 .. v11}, Le00/a;->b(Le00/a;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Le00/a;

    .line 97
    move-result-object v4

    .line 98
    :goto_61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_30

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->q:Landroidx/lifecycle/f0;

    .line 104
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    new-instance v7, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onAmountSuggestionSelected$$inlined$update$1;

    .line 112
    invoke-direct {v7, p1, v2, v0, v3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onAmountSuggestionSelected$$inlined$update$1;-><init>(Landroidx/lifecycle/f0;Lkotlin/coroutines/Continuation;Lf00/c$a;Ljava/util/List;)V

    .line 115
    const/4 v8, 0x3

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 120
    return-void
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "inputValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "entryPoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onDisabledPrimaryCtaClicked$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final E0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->D:Z

    .line 4
    return-void
.end method

.method public final F0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->x:Lg60/b;

    .line 4
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y:Lg60/b;

    .line 6
    return-void
.end method

.method public final G0(Lg60/b;Lcom/sliceit/android/mini/ui/wallet/v2/f;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;)V
    .registers 11

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "flow"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->q0(Lg60/b;Lcom/sliceit/android/mini/ui/wallet/v2/f;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;)V

    .line 19
    invoke-virtual {p1}, Lg60/b;->d()Lg60/a;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {p1}, Lg60/a;->a()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_3a

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y0()Z

    .line 45
    move-result v1

    .line 46
    iget-wide v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->z:D

    .line 48
    const-string v4, ""

    .line 50
    const-string v5, ""

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->V()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual/range {v0 .. v6}, Lpz/f;->c(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final H0(Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;)V
    .registers 9

    .line 1
    const-string v0, "transactionPayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->g:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onSimBindingSuccess$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/TransactionPayload;Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final I0(D)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->q:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lf00/c$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lf00/c$a;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const-wide/16 v3, 0x0

    .line 21
    cmpl-double v1, p1, v3

    .line 23
    if-lez v1, :cond_3b

    .line 25
    iget-wide v3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->z:D

    .line 27
    cmpg-double v1, p1, v3

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    sget v3, Loz/i;->L:I

    .line 39
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v3, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 48
    invoke-virtual {v3, p1, p2}, Lcom/slice/util/l0;->f(D)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    :goto_3b
    sget p1, Loz/i;->E:I

    .line 62
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    const-string p2, "if (totalAmount > 0.0 &&…i_continue)\n            }"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->q:Landroidx/lifecycle/f0;

    .line 73
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    new-instance v6, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;

    .line 81
    invoke-direct {v6, p2, v2, v0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onTotalAmountUpdated$$inlined$update$1;-><init>(Landroidx/lifecycle/f0;Lkotlin/coroutines/Continuation;Lf00/c$a;Ljava/lang/String;)V

    .line 84
    const/4 v7, 0x3

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 89
    return-void
.end method

.method public final J0()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onUPITransactionUnexpectedError$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$onUPITransactionUnexpectedError$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final K0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->U()V

    .line 10
    return-void
.end method

.method public final L0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf00/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->g:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$publish$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$publish$2;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final M0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->q:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lf00/c$a;

    .line 9
    if-eqz v1, :cond_e

    .line 11
    check-cast v0, Lf00/c$a;

    .line 13
    :goto_c
    move-object v1, v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_c

    .line 17
    :goto_10
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->q:Landroidx/lifecycle/f0;

    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Lf00/a$e;->a:Lf00/a$e;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x3d

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lf00/c$a;->d(Lf00/c$a;Lg00/a;Lf00/a;ZZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;Ljava/lang/String;ILjava/lang/Object;)Lf00/c$a;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final N0(Le00/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "suggestion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 8
    invoke-virtual {p1}, Le00/a;->c()I

    .line 11
    move-result p1

    .line 12
    if-nez p2, :cond_f

    .line 14
    const-string p2, ""

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, Lpz/f;->m(ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public final O0(Le00/a;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "suggestion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->q:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lf00/c$a;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, Lf00/c$a;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v0}, Lf00/c$a;->e()Lg00/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lg00/a;->d()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3d

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Le00/a;

    .line 48
    invoke-virtual {v2}, Le00/a;->c()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Le00/a;->c()I

    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    const/4 v1, -0x1

    .line 63
    :goto_3e
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 65
    invoke-virtual {p1}, Le00/a;->c()I

    .line 68
    move-result p1

    .line 69
    if-nez p2, :cond_48

    .line 71
    const-string p2, ""

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->V()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, p1, p2, v2}, Lpz/f;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final P0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->F:Z

    .line 3
    return-void
.end method

.method public final Q0(Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "KEY_AMOUNT_SUGGESTION_DATA"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->v:Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 10
    return-void
.end method

.method public final R(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_39

    .line 37
    if-eq v2, v4, :cond_31

    .line 39
    if-ne v2, v3, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object p1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_9a

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->getPayload()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    .line 64
    move-result-object p2

    .line 65
    const/4 v2, 0x3

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getUpiRequestId()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v5, v2, v6

    .line 75
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getUserBankDetails()Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;

    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v2, v4

    .line 81
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;->getUserBankDetails()Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5b

    .line 87
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/UserBankDetails;->getMpinLength()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v5, 0x0

    .line 93
    :goto_5c
    aput-object v5, v2, v3

    .line 95
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/util/f;->a([Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_78

    .line 101
    new-instance v2, Lf00/b$g;

    .line 103
    invoke-direct {v2, p1}, Lf00/b$g;-><init>(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;)V

    .line 106
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    iput-object p2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v4, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;->label:I

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->L0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_9a

    .line 120
    return-object v1

    .line 121
    :cond_78
    sget p1, Loz/i;->F:I

    .line 123
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    new-array v2, v3, [Lf00/b;

    .line 129
    new-instance v5, Lf00/b$j;

    .line 131
    invoke-direct {v5, p1}, Lf00/b$j;-><init>(Ljava/lang/String;)V

    .line 134
    aput-object v5, v2, v6

    .line 136
    sget-object p1, Lf00/b$d;->a:Lf00/b$d;

    .line 138
    aput-object p1, v2, v4

    .line 140
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    iput-object p2, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;->L$0:Ljava/lang/Object;

    .line 146
    iput v3, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$checkForP2pFlow$1;->label:I

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->L0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_9a

    .line 154
    return-object v1

    .line 155
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1
.end method

.method public final R0(Lg60/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y:Lg60/b;

    .line 3
    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;Ljava/lang/String;Ljava/lang/String;)Lf00/b$k;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->g()Ljava/lang/Double;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->h()Ljava/lang/Double;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v2, :cond_3c

    .line 15
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v4

    .line 19
    cmpl-double v4, v0, v4

    .line 21
    if-lez v4, :cond_3c

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 25
    const-string v1, "excess_threshold_limit"

    .line 27
    invoke-virtual {v0, v1, p3}, Lpz/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p3, Lf00/b$k$b;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->d()Ljava/lang/Double;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2f

    .line 42
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v0

    .line 46
    :goto_2d
    move-wide v6, v0

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    move-result v9

    .line 55
    move-object v3, p3

    .line 56
    move-object v8, p1

    .line 57
    invoke-direct/range {v3 .. v9}, Lf00/b$k$b;-><init>(DDLjava/lang/String;I)V

    .line 60
    return-object p3

    .line 61
    :cond_3c
    const p2, 0x7fffffff

    .line 64
    if-eqz v3, :cond_5a

    .line 66
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v4

    .line 70
    cmpg-double p4, v0, v4

    .line 72
    if-gez p4, :cond_5a

    .line 74
    iget-object p4, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 76
    const-string v0, "insufficient_amount"

    .line 78
    invoke-virtual {p4, v0, p3}, Lpz/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p3, Lf00/b$k$c;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v0

    .line 87
    invoke-direct {p3, v0, v1, p1, p2}, Lf00/b$k$c;-><init>(DLjava/lang/String;I)V

    .line 90
    return-object p3

    .line 91
    :cond_5a
    iget-object p3, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->d:Lqz/d;

    .line 93
    invoke-interface {p3}, Lqz/d;->f()Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    sget-object p4, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V1:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 99
    invoke-virtual {p4}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 102
    move-result-object p4

    .line 103
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_78

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->w0(D)Z

    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_78

    .line 115
    new-instance p3, Lf00/b$k$a;

    .line 117
    invoke-direct {p3, p1, p2}, Lf00/b$k$a;-><init>(Ljava/lang/String;I)V

    .line 120
    return-object p3

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public final S0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "KEY_FIRST_RECHARGE_DONE"

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->C:Z

    .line 14
    return-void
.end method

.method public final T(Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;)V
    .registers 11

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->q:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lf00/c$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lf00/c$a;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->g:Ls20/a;

    .line 30
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v6, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;

    .line 37
    invoke-direct {v6, p0, p1, v0, v2}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$createOrder$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lcom/sliceit/android/paymentgatewaydata/CreateOrderRequestBody;Lf00/c$a;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 45
    return-void
.end method

.method public final T0(Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 8
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->d:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->w:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "KEY_PG_GROUP_ORDER_ID"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->n:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final V()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->B:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;->DIGITAL_SAVINGS_ACCOUNT:Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    const-string v0, "DSA"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "slice_account"

    .line 12
    :goto_b
    return-object v0
.end method

.method public final V0(Lcom/sliceit/android/mini/data/models/InitiateRechargeData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "KEY_INITIATE_RECHARGE_DATA"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->u:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 10
    return-void
.end method

.method public final W(Ljava/lang/String;)D
    .registers 4

    .line 1
    const-string v0, "formattedAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->X(Ljava/lang/String;)D

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final W0(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->l:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final X(Ljava/lang/String;)D
    .registers 4

    .line 1
    const-string v0, "unFormattedAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    :goto_12
    const-wide/16 v0, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide v0

    .line 26
    :goto_19
    return-wide v0
.end method

.method public final X0(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->m:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final Y()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->v:Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "KEY_AMOUNT_SUGGESTION_DATA"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final Y0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "KEY_PG_GROUP_ORDER_METADATA"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->o:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final Z()Lg60/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y:Lg60/b;

    .line 3
    return-object v0
.end method

.method public final Z0(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "CALL_RETRY"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E:Ljava/lang/Boolean;

    .line 10
    return-void
.end method

.method public final a0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "rechargeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->k:Lqy/a;

    .line 8
    invoke-interface {v0, p1}, Lqy/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->p:Z

    .line 3
    return-void
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->D:Z

    .line 3
    return v0
.end method

.method public final b1(Ljava/lang/String;D)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y0()Z

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y:Lg60/b;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    invoke-virtual {v1}, Lg60/b;->e()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/preferredpaymode/data/models/Metadata;->b()Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;->getAnalyticsPayMode()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v3

    .line 30
    :goto_1d
    const-string v4, ""

    .line 32
    if-nez v1, :cond_23

    .line 34
    move-object v5, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v5, v1

    .line 37
    :goto_24
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y:Lg60/b;

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-virtual {v1}, Lg60/b;->f()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v3

    .line 47
    :goto_2e
    if-nez v1, :cond_32

    .line 49
    move-object v6, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v6, v1

    .line 52
    :goto_33
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y:Lg60/b;

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    invoke-static {v1}, Lg60/c;->a(Lg60/b;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :cond_3b
    if-nez v3, :cond_3f

    .line 62
    move-object v7, v4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v7, v3

    .line 65
    :goto_40
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->V()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    move-object v1, p1

    .line 70
    move-wide v3, p2

    .line 71
    invoke-virtual/range {v0 .. v8}, Lpz/f;->d(Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final c0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "KEY_FIRST_RECHARGE_DONE"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method public final c1(Ljava/lang/String;FDZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    cmpl-float p1, p2, p1

    .line 11
    if-lez p1, :cond_f

    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_d
    move v2, p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_d

    .line 18
    :goto_11
    move v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, Lpz/f;->h(Ljava/lang/String;ZFDZ)V

    .line 24
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "KEY_PG_GROUP_ORDER_ID"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final d1(Ljava/lang/String;FZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p2, v1

    .line 10
    if-lez v1, :cond_d

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, p1, v1, p2, p3}, Lpz/f;->j(Ljava/lang/String;ZFZ)V

    .line 18
    return-void
.end method

.method public final e0()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->u:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "KEY_INITIATE_RECHARGE_DATA"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final e1(Le60/i;J)V
    .registers 13

    .line 1
    if-eqz p1, :cond_2c

    .line 3
    iget-wide v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->A:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide v3

    .line 12
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y0()Z

    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Le60/i;->h()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/sliceit/android/preferredpaymode/data/models/Metadata;->b()Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;->getAnalyticsPayMode()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Le60/i;->k()Le60/k;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Le60/k;->a()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->V()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {v2 .. v8}, Lpz/f;->k(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final f0()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->l:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final f1(Ljava/lang/String;FDZ)V
    .registers 7

    .line 1
    const-string v0, "entryPoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->F:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b1(Ljava/lang/String;D)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual/range {p0 .. p5}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->c1(Ljava/lang/String;FDZ)V

    .line 17
    :goto_10
    return-void
.end method

.method public final g0()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->m:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final g1()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->A:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->i:Lbu/a;

    .line 11
    invoke-virtual {v0}, Lbu/a;->a()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->A:J

    .line 17
    :cond_10
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lf00/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->t:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lf00/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->r:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->o:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "KEY_PG_GROUP_ORDER_METADATA"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final h1(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "formattedInputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const-string p1, "0"

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "."

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const/16 v1, 0x30

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v0

    .line 52
    double-to-int v2, v0

    .line 53
    int-to-double v3, v2

    .line 54
    sub-double/2addr v0, v3

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x7

    .line 64
    if-le v3, v4, :cond_63

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x0

    .line 81
    cmpl-double p1, v0, v4

    .line 83
    if-lez p1, :cond_5a

    .line 85
    add-double/2addr v2, v0

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    double-to-int p1, v2

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    :cond_63
    return-object p1
.end method

.method public final i0(Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;Ljava/lang/Double;)Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;
    .registers 17

    .line 1
    if-eqz p2, :cond_17

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v12, 0x7bf

    .line 15
    const/4 v13, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object/from16 v7, p2

    .line 19
    invoke-static/range {v0 .. v13}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->b(Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, p1

    .line 25
    :goto_18
    return-object v0
.end method

.method public final i1(JZLjava/lang/Integer;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->i:Lbu/a;

    .line 4
    invoke-virtual {v1}, Lbu/a;->a()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 10
    const-string v4, "amount"

    .line 12
    invoke-virtual {v3, v4}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Float;

    .line 18
    if-eqz v3, :cond_19

    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v3

    .line 24
    :goto_17
    move v7, v3

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    goto :goto_17

    .line 28
    :goto_1b
    iget-object v3, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 30
    const-string v4, "entryPoint"

    .line 32
    invoke-virtual {v3, v4}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    if-nez v3, :cond_29

    .line 40
    const-string v3, ""

    .line 42
    :cond_29
    move-object v5, v3

    .line 43
    iget-object v4, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 45
    float-to-double v8, v7

    .line 46
    const-wide/16 v10, 0x0

    .line 48
    cmpl-double v3, v8, v10

    .line 50
    if-lez v3, :cond_36

    .line 52
    const/4 v3, 0x1

    .line 53
    :goto_34
    move v6, v3

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    goto :goto_34

    .line 57
    :goto_38
    const-string v3, "add_and_pay"

    .line 59
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    sub-long v9, v1, p1

    .line 65
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->V()Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    move/from16 v11, p3

    .line 71
    move-object/from16 v13, p4

    .line 73
    invoke-virtual/range {v4 .. v13}, Lpz/f;->p(Ljava/lang/String;ZFZJZLjava/lang/String;Ljava/lang/Integer;)V

    .line 76
    return-void
.end method

.method public final j0()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->E:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->e:Landroidx/lifecycle/p0;

    .line 7
    const-string v1, "CALL_RETRY"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final j1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le00/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Le00/a;

    .line 20
    invoke-virtual {v1}, Le00/a;->e()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->C0(Le00/a;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final k0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final k1(Ljava/lang/String;ZLjava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 14

    .line 1
    const-string v0, "formattedInputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "entryPoint"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->g:Ls20/a;

    .line 17
    invoke-interface {v0}, Ls20/a;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p0

    .line 27
    move v6, p2

    .line 28
    move-object v7, p1

    .line 29
    move-object v8, p3

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$validateInputAmount$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final l0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "formattedInputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "[$₹,]"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n0(Ljava/lang/String;FLjava/lang/String;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/Double;)Lkotlinx/coroutines/s1;
    .registers 18

    .line 1
    const-string v0, "currency"

    .line 3
    move-object v6, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "flow"

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 17
    move-result-object v0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    new-instance v11, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v11

    .line 24
    move-object v2, p0

    .line 25
    move v3, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object/from16 v7, p5

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$getWalletRechargeAmountSuggestion$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;FLcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v0

    .line 35
    move-object v2, v9

    .line 36
    move-object v3, v10

    .line 37
    move-object v4, v11

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final p0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "rechargeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->c:Lqz/e;

    .line 8
    invoke-interface {v0, p1}, Lqz/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q0(Lg60/b;Lcom/sliceit/android/mini/ui/wallet/v2/f;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;)V
    .registers 19

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const-string v1, "data"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "flow"

    .line 11
    move-object/from16 v6, p3

    .line 13
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, v7, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y:Lg60/b;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lg60/b;->c()Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$b;->a:[I

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v2, :cond_6c

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_26

    .line 37
    goto/16 :goto_92

    .line 39
    :cond_26
    iget-object v8, v7, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y0()Z

    .line 44
    move-result v9

    .line 45
    iget-wide v10, v7, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->z:D

    .line 47
    invoke-virtual/range {p1 .. p1}, Lg60/b;->e()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/sliceit/android/preferredpaymode/data/models/Metadata;->b()Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;->getAnalyticsPayMode()Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    invoke-virtual/range {p1 .. p1}, Lg60/b;->f()Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->V()Ljava/lang/String;

    .line 66
    move-result-object v14

    .line 67
    invoke-virtual/range {v8 .. v14}, Lpz/f;->e(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-wide v1, v7, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->z:D

    .line 72
    if-eqz p2, :cond_4f

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->f()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    move-object v4, v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v4, v3

    .line 81
    :goto_50
    if-eqz p2, :cond_58

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->g()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    move-object v5, v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v5, v3

    .line 90
    :goto_59
    if-eqz p2, :cond_61

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->a()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    move-object v8, v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v8, v3

    .line 99
    :goto_62
    move-object v0, p0

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v6, p3

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->t0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;)V

    .line 108
    goto :goto_92

    .line 109
    :cond_6c
    iget-wide v1, v7, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->z:D

    .line 111
    if-eqz p2, :cond_76

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->f()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v4, v3

    .line 120
    :goto_77
    if-eqz p2, :cond_7f

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->g()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    move-object v5, v0

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v5, v3

    .line 129
    :goto_80
    if-eqz p2, :cond_88

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/mini/ui/wallet/v2/f;->a()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    move-object v8, v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v8, v3

    .line 138
    :goto_89
    move-object v0, p0

    .line 139
    move-object v3, v4

    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v8

    .line 142
    move-object/from16 v6, p3

    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->t0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;)V

    .line 147
    :goto_92
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gateway"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->g:Ls20/a;

    .line 17
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move v8, p3

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$abortOrder$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public final r0(Lg60/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y:Lg60/b;

    .line 3
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->x:Lg60/b;

    .line 5
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y:Lg60/b;

    .line 7
    if-eqz v0, :cond_27

    .line 9
    if-eqz p1, :cond_27

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->b:Lpz/f;

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y0()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lg60/b;->e()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/preferredpaymode/data/models/Metadata;->b()Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/TransactionDetailsBody;->getAnalyticsPayMode()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lg60/b;->f()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->V()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, p1, v3}, Lpz/f;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final s0(Lcom/slice/util/HeadlessTransactionResult;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 14

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->g:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p0

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$handleUpiTransactionResult$1;-><init>(Lcom/slice/util/HeadlessTransactionResult;Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final t0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;)V
    .registers 20

    .line 1
    const-string v0, "flow"

    .line 3
    move-object/from16 v4, p6

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->q:Landroidx/lifecycle/f0;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lf00/c$a;

    .line 17
    if-eqz v2, :cond_16

    .line 19
    check-cast v1, Lf00/c$a;

    .line 21
    :goto_14
    move-object v3, v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    if-nez v3, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    new-instance v1, Luz/c0;

    .line 35
    move-wide v5, p1

    .line 36
    move-object/from16 v2, p3

    .line 38
    move-object/from16 v8, p4

    .line 40
    invoke-direct {v1, p1, p2, v2, v8}, Luz/c0;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v12, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v1, v12

    .line 63
    move-object v2, p0

    .line 64
    move-object/from16 v4, p6

    .line 66
    move-object/from16 v5, p5

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel$initiateWalletRecharge$1;-><init>(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;Lf00/c$a;Lcom/sliceit/android/mini/ui/wallet/state/EntryPointFlow;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v1, 0x3

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object p1, v9

    .line 74
    move-object p2, v10

    .line 75
    move-object/from16 p3, v11

    .line 77
    move-object/from16 p4, v12

    .line 79
    move/from16 p5, v1

    .line 81
    move-object/from16 p6, v2

    .line 83
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 86
    return-void
.end method

.method public final u0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->F:Z

    .line 3
    return v0
.end method

.method public final v0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->w:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w0(D)Z
    .registers 5

    .line 1
    const/high16 v0, 0x42c80000  # 100.0f

    .line 3
    float-to-double v0, v0

    .line 4
    rem-double/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmpg-double p1, p1, v0

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final x0(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    return v0
.end method

.method public final y0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->Y()Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;->l()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final z0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;->y:Lg60/b;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lg60/b;->c()Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    sget-object v1, Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;->PAY_MODE_CHANGE_REQUESTED:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 15
    if-eq v0, v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method
